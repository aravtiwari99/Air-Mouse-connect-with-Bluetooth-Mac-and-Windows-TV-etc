.class public final Lnz4;
.super Lpz4;


# instance fields
.field public final synthetic m:B

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzx1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnz4;->m:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lpz4;-><init>(Lzx1;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lzx1;->t(Ljava/lang/String;)Lgy1;

    move-result-object p1

    iput-object p1, p0, Lnz4;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx1;Ljava/lang/String;Llz4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnz4;->m:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lpz4;-><init>(Lzx1;Ljava/lang/String;)V

    iput-object p3, p0, Lnz4;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 6

    iget-byte v0, p0, Lnz4;->m:B

    iget-object v1, p0, Lnz4;->q:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v1, Llz4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lpz4;->j:Lzx1;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lzx1;->m:Lwp2;

    invoke-interface {v3}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    sget-object v4, Lzx1;->a:Lwp2;

    invoke-interface {v4}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {v0, v4, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzx1;->y()V

    goto :goto_0

    :cond_2
    invoke-static {}, Luo1;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lzx1;->x()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lzx1;->y()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lzx1;->a()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lzx1;->u()V

    invoke-virtual {p0}, Lzx1;->a()V

    :goto_0
    return v2

    :pswitch_0
    invoke-virtual {p0}, Lpz4;->y()V

    check-cast v1, Lgy1;

    iget-object p0, v1, Lgy1;->t:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-byte v0, p0, Lnz4;->m:B

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpz4;->a:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lnz4;->q:Ljava/lang/Object;

    check-cast v0, Lgy1;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpz4;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 1

    iget-byte v0, p0, Lnz4;->m:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lpz4;->y()V

    iget-object p0, p0, Lnz4;->q:Ljava/lang/Object;

    check-cast p0, Lgy1;

    invoke-interface {p0, p1}, Ljz4;->g(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-byte p1, p0, Lnz4;->m:B

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    iget-byte v0, p0, Lnz4;->m:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpz4;->y()V

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lpz4;->y()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-byte p1, p0, Lnz4;->m:B

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 0

    iget-byte p1, p0, Lnz4;->m:B

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 0

    iget-byte p1, p0, Lnz4;->m:B

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I[B)V
    .locals 1

    iget-byte v0, p0, Lnz4;->m:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lpz4;->y()V

    iget-object p0, p0, Lnz4;->q:Ljava/lang/Object;

    check-cast p0, Lgy1;

    invoke-interface {p0, p1, p2}, Ljz4;->l(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 1

    iget-byte v0, p0, Lnz4;->m:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lpz4;->y()V

    iget-object p0, p0, Lnz4;->q:Ljava/lang/Object;

    check-cast p0, Lgy1;

    invoke-interface {p0, p1, p2}, Ljz4;->G(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(IJ)V
    .locals 1

    iget-byte v0, p0, Lnz4;->m:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lpz4;->y()V

    iget-object p0, p0, Lnz4;->q:Ljava/lang/Object;

    check-cast p0, Lgy1;

    invoke-interface {p0, p1, p2, p3}, Ljz4;->n(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    iget-byte p1, p0, Lnz4;->m:B

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lpz4;->y()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p1, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    iget-byte v0, p0, Lnz4;->m:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lpz4;->v()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lpz4;->y()V

    iget-object p0, p0, Lnz4;->q:Ljava/lang/Object;

    check-cast p0, Lgy1;

    invoke-interface {p0}, Ljz4;->v()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
