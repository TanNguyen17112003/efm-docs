= Use-case diagram and use-case scenario

#figure(caption: [Use-case lựa chọn mô hình 3D],
    image("../images/usecase/DACNPM-WholeSystem.png")
)

== Use case lựa chọn mô hình 3D (Choosing 3D model)
#figure(caption: [Use-case quản lý mô hình 3D],
    image("../images/usecase/DACNPM-ChooseModel.png")
)

#table(
    columns: (auto, auto),
    inset: 10pt,
    align: horizon,
    [*Use Case Name*], [*Lựa chọn mô hình 3D*],
    [Actors], [Khách hàng.],
    [Brief Description], [Khách hàng sử dụng chức năng này để lựa chọn các mô hình 3D có sẵn trong hệ thống hoặc có thể lựa chọn file .gcode để in 3D.],
    [Preconditions], [Khách hàng đã truy cập được trang web của hệ thống.],
    [Postconditions], [Khách hàng đã lựa chọn được mô hình 3D hoặc Upload được file .gcode lên hệ thống.],
    [Normal Flow], 
       [ 1. Khách hàng có thể xem tất cả mô hình 3D ở mục *All things*.\
         2. Hệ thống sẽ hiển thị các model có sẵn theo các mục: Fashion, Hobby, Learning, Tools, Toys & Games, Art, Household.\
         3. Hệ thống cung cấp một thanh tìm kiếm để khách hàng có thể tìm kiếm mô hình 3D theo tên mô hình.\        
         4. Khách hàng có thể tìm kiếm mô hình 3D theo tên mô hình bằng cách nhập tên mô hình vào thanh tìm kiếm.\
         5. Bên cạnh thanh tìm kiếm, hệ thống còn hiển thị thêm bộ lọc theo danh mục, theo giá, theo mốc thời gian, theo khoảng thời gian.
         6. Khách hàng có thể tìm kiếm mô hình 3D theo các bộ lọc trên.\
         7. Hệ thống sẽ hiển thị mỗi mô hình 3D dưới một khung bao gồm: hình ảnh model, thông tin model, giá tiền.\
         8. Mỗi mô hình 3D sẽ có nút *Thêm vào giỏ hàng* để khách hàng thêm mô hình 3D vào giỏ hàng.\
         9. Khi được thêm vào giỏ hàng, mô hình 3D sẽ được hiển thị trong giỏ hàng.\
         10. Khách hàng có thể Upload file .gcode của mô hình 3D lên hệ thống.\
         11. Hệ thống sẽ lưu thông tin file .gcode của khách hàng xuống CSDL và hiển thị ra màn hình như những mô hình có sẵn.\
  
    ],
    [Exceptional flow], [*Ở bước 4*, Nếu hệ thống tìm kiếm không có kết quả trả về, hệ thống sẽ hiển thị danh sách rỗng và thông báo *Không tìm thấy*, Khách hàng có thể tìm kiếm theo bước 5, Để quay về trạng thái trước tìm kiếm, khách hàng có thể nhấn nút *X* trên thanh tìm kiếm.],

)
#figure(caption: [Use-case lựa chọn mô hình 3D], table())


== Use case quản lý mô hình 3D (Managing 3D model)
#figure(caption: [Use-case quản lý mô hình 3D],
    image("../images/usecase/DACNPM-ManageModel.png")
)
#table(
    columns: (auto, auto),
    inset: 10pt,
    align: horizon,
    [*Use Case Name*], [*Quản lý mô hình 3D*],
    [Actors], [Người quản lý.],
    [Brief Description], [Người quản lý sử dụng chức năng này để quản lý các mô hình 3D trong hệ thống.],
    [Preconditions], [Người quản lý đã truy cập được trang web và đăng nhập vào tài khoản admin hệ thống.],
    [Postconditions], [Người quản lý đã thêm, sửa, xóa được các mô hình 3D trong hệ thống.],
    [Normal Flow], 
       [ 1. Hệ thống hiển thị toàn bộ các mô hình 3D dưới dạng một bảng bao gồm các cột: ID, Tên mô hình, Hình ảnh, Thông tin,   Giá tiền, Phân loại.\
         2. Thông tin ở các hàng sẽ được chỉnh sửa dưới dạng text, trừ cột Hình ảnh (hiển thị bằng hình) và Phân loại (hiển thị bằng list). \
         3. Dưới góc mỗi hàng của bảng, hệ thống sẽ hiển thị thêm các nút *Chỉnh sửa*, *Lưu*, *Hủy*.\
         4. Hai nút *Lưu* và *Hủy* sẽ mặc định không thể thao tác và chỉ làm được khi người quản lý ấn nút *Chỉnh sửa*. \
         5. Người quản lý sẽ tiến hành chỉnh sửa bằng cách ấn vào nút *Chỉnh sửa*.\
         6. Ở cột hình ảnh, hệ thống sẽ hiển thị nút *Upload* để người quản lý tải ảnh lên từ thiết bị.\
         7. Ở cột Phân loại, hệ thống sẽ hiển thị dưới dạng một list các lựa chọn để cho người quản lý lựa chọn.\
         8. Người quản lý sẽ ấn nút *Lưu* để chấp nhận thay đổi và *Hủy* để hủy bỏ thay đổi hiện tại\
         9. Hệ thống sẽ hiển thị phía trên bảng thông tin một thanh tìm kiếm và các nút *Thêm*, *Xóa*.  \
         10. Khi người quản lý ấn vào nút *Thêm*, bảng thông tin sẽ hiện lên một hàng trống và được hiển thị như khi ấn nút *Chỉnh sửa*.\
         11. Khi người quản lý ấn vào nút *Xóa*, hệ thống sẽ hiển thị một nút lựa chọn để người quản lý đánh dấu các mô hình cần xóa. Bên cạnh đó, phía dưới cùng của bảng thông tin sẽ có thêm 2 nút *Xác nhận* và *Hủy*. \ 
         12. Sau khi lựa chọn các file cần xóa, người quản lý sẽ nhấn vào nút *Xác nhận* hoặc nút *Hủy* để hủy việc xóa. \
         13. Thông tin và trạng thái mới của các mô hình 3D sẽ được lưu xuống CSDL.\ ],
    [Exceptional flow], [
        2.1. *Ở bước 8*, Nếu người quản lý xác nhận chỉnh sửa, thông tin mô hình được cập nhật sẽ không ảnh hưởng đến các đơn hàng đã được khách hàng đã thanh toán.\
        3.1. *Ở bước 12*, Nếu người quản lý xác nhận xóa, thông tin mô hình không ảnh hưởng đến các đơn hàng đã được tiếp nhận trước đó.\
        ],
)

#figure(caption: [Use-case quản lý mô hình 3D], table())

#pagebreak()
== Use case đặt hàng mô hình 3D (Making order 3D model)
#figure(caption: [Use-case đặt hàng mô hình 3D],
    image("../images/usecase/DACNPM-MakeOrder.png")
)
#table(
    columns: (auto, auto),
    inset: 10pt,
    align: horizon,
    [*Use Case Name*], [*Đặt hàng mô hình 3D*],
    [Actors], [Khách hàng.],
    [Brief Description], [Khách hàng sử dụng chức năng này để đặt hàng mô hình 3D.],
    [Preconditions], [Khách hàng đã truy cập được trang web của hệ thống và lựa chọn được mô hình 3D hoặc upload được file .gcode lên hệ thống.],
    [Postconditions], [Khách hàng đã đặt hàng mô hình 3D thành công.],
    [Normal Flow], 
       [ 1. Khách hàng đặt hàng in bằng chọn mô hình 3D có sẵn trong hệ thống.\
            1.1. Hệ thống hiển thị danh sách các mô hình 3D có sẵn trong hệ thống.\
            1.2. Mỗi mô hình 3D sẽ nút *Thêm vào giỏ hàng*.\
            1.3. Khách hàng chọn mô hình 3D và nhấn nút *Thêm vào giỏ hàng*.\
            1.4. Hệ thống sẽ thêm mô hình được chọn vào giỏ hàng. \
            \

         2. Khách hàng đặt hàng in các mô hình 3D bằng file .gcode.\
            2.1. Khách hàng thêm file .gcode vào giỏ hàng và chọn số lượng, cho phép Upload nhiều file.\
            2.2. Xem lại thông tin file .gcode bao gồm: tên file .gcode, số lượng, đơn giá.\
            2.3. Giỏ hàng hiển thị thống kê được các file .gcode, số lượng, đơn giá và tổng tiền của đơn hàng.\
            2.4. Khách hàng có thể chỉnh sửa đơn hàng, có thể tùy chỉnh số lượng và xóa một hoặc nhiều file .gcode trong giỏ hàng.\
    ],
    [Exceptional flow], [
         *Ở bước 1.2 và 2.2*, Nếu khách hàng không chọn số lượng mô hình 3D, hệ thống sẽ mặc định số lượng đơn hàng là 1.\
         *Ở bước 1.4 và 2.4*, Nếu khách hàng xóa hết các mô hình 3D hoặc file .gcode trong giỏ hàng, hệ thống sẽ hiển thị thông báo *Giỏ hàng trống*.\
        ],
)
#figure(caption: [Use-case đặt hàng mô hình 3D], table())

#pagebreak()
== Use case xác nhận và gửi đơn hàng (Confirm and send order)
#figure(caption: [Use-case xác nhận và gửi đơn hàng],
    image("../images/usecase/DACNPM-ConfirmOrder.png")
)
#table(
    columns: (auto, auto),
    inset: 10pt,
    align: horizon,
    [*Use Case Name*], [*Xác nhận và gửi đơn hàng*],
    [Actors], [Khách hàng.],
    [Brief Description], [Khách hàng sử dụng chức năng này để xác nhận đơn hàng và gửi đơn hàng đi để được xử lý.],
    [Preconditions], [Khách hàng đã lựa chọn được mô hình 3D hoặc upload được file .gcode lên hệ thống.],
    [Postconditions], [Đơn hàng đã được xác nhận và gửi đi để được xử lý.],
    [Trigger], [Khách hàng chọn các mô hình cần đặt và nhấn nút *Đặt hàng* trong giỏ hàng.],
    [Normal Flow], 
    [ 1. Hệ thống hiển thị lại thông tin người đặt bao gồm: tên khách hàng, số điện thoại và địa chỉ giao hàng, thời gian giao hàng dự kiến.
      2. Hệ thống tính toán phí giao hàng và hiển thị lên màn hình.
      3. Khách hàng lựa chọn phương thức thanh toán.
      4. Khách hàng nhấn nút *Xác nhận đơn hàng*.
      5. Hệ thống gửi thông báo đến khách hàng và người quản lý về việc đơn hàng đã được xác nhận và gửi đi để được xử lý.
      6. Khách hàng theo dõi trạng thái đơn hàng trên hệ thống.
    ],
    [Exceptional flow], [
      *Ở bước 3*, Nếu khách hàng chưa liên kết tài khoản ngân hàng với tài khoản của mình, hệ thống sẽ yêu cầu khách hàng liên kết tài khoản ngân hàng với tài khoản của mình.\
    ],
    [Alternative flow], [
      *Ở bước 3*, Trước khi chọn phương thức thanh toán, khách hàng được phép thoát khỏi bảng xác nhận đơn hàng và quay về giỏ hàng để chỉnh sửa đơn hàng.\
    ],
)
#figure(caption: [Use-case xác nhận và gửi đơn hàng], table())

== Use case xử lý đơn hàng (Order processing)
#figure(caption: [Use-case xử lý đơn hàng],
    image("../images/usecase/DACNPM-OrderProcess.png")
)
#table(
    columns: (auto, auto),
    inset: 10pt,
    align: horizon,
    [*Use Case Name*], [*Xủ lý đơn hàng*],
    [Actors], [Người quản lý],
    [Brief Description], [Người quản lý sẽ xem danh sách đơn hàng thành các mục tương ứng với trạng thái của đơn hàng.],
    [Preconditions], [Người quản lý đăng nhập quyền admin hệ thống và truy cập vào trang quản lý đơn hàng.],
    [Postconditions], [Người quản lý cập nhật được trạng thái của đơn hàng.],
    [Normal Flow], 
    [   1. Người quản lý xem danh sách đơn hàng theo các mục và trạng thái xử lý của chúng. Trạng thái đơn hàng bao gồm: Đang chờ xử lý, Đang in, Đang giao, Đã Thanh toán.\
        2. Người quản lý có thể nhấn chọn vào một đơn hàng để xem chi tiết.\
        3. Người quản lý có thể chọn xử lý để từ chối hoặc chuyển đơn hàng sang trạng thái tiếp theo.\
        4. Người quản lý có thể từ chối một hay nhiều đơn hàng cùng lúc và gửi thông báo từ chối đến khách hàng.\
    ],
)
#figure(caption: [Use-case xử lý đơn hàng], table())


== Use case thanh toán đơn hàng (Payment order)
#figure(caption: [Use-case thanh toán đơn hàng],
    image("../images/usecase/DACNPM-Payment.png")
)
#table(
    columns: (auto, auto),
    inset: 10pt,
    align: horizon,
    [*Use Case Name*], [*Thanh toán đơn hàng*],
    [Actors], [Khách hàng],
    [Brief Description], [Khách hàng sử dụng chức năng này để thanh toán đơn hàng.],
    [Preconditions], [Khách hàng đã đăng nhập vào tài khoản của mình và đặt hàng thành công.],
    [Postconditions], [Khách hàng đã thanh toán đơn hàng thành công.],
    [Normal Flow], 
    [  1. Khách hàng chọn phương thức thanh toán.\
       2. Nếu khách hàng chọn thanh toán bằng MoMo, hệ thống sẽ gửi một mã vạch (đã kèm số tiền thanh toán) đến khách hàng.\
       3. Khách hàng quét mã vạch và thanh toán.\
       4. Hệ thống sẽ gửi thông báo đến khách hàng và người quản lý về việc khách hàng đã thanh toán thành công.\
    ],
    [Exceptional flow],
    [
        1.1. *Ở bước 2*, Mã vạch có thời hạn trong 10 phút thanh toán, nếu quá thời hạn, hệ thống sẽ gửi lại mã vạch mới.\
        1.2. *Ở bước 2*, Nếu khách hàng chọn thanh toán bằng tiền mặt, hệ thống sẽ gửi thông báo đến khách hàng và người quản lý về việc khách hàng đã chọn thanh toán bằng tiền mặt.\
    ],
    [Alternative flow], [
        1.1. *Ở bước 1*, khách hàng có thể chọn thanh toán bằng tiền mặt.\  
    ],
)
#figure(caption: [Use-case thanh toán đơn hàng], table())

#pagebreak()