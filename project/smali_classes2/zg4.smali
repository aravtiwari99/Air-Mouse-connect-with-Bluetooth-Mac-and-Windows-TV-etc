.class public final synthetic Lzg4;
.super Ljava/lang/Object;

# interfaces
.implements Loj0;
.implements Lkz1;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Le04;


# direct methods
.method public synthetic constructor <init>(Le04;B)V
    .locals 0

    iput-byte p2, p0, Lzg4;->g:B

    iput-object p1, p0, Lzg4;->y:Le04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lzg4;->g:B

    iget-object p0, p0, Lzg4;->y:Le04;

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Loj0;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkz1;

    if-eqz v0, :cond_0

    check-cast p1, Lkz1;

    invoke-interface {p1}, Lkz1;->y()Ljz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh04;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Loj0;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkz1;

    if-eqz v0, :cond_1

    check-cast p0, Lxx2;

    check-cast p1, Lkz1;

    invoke-interface {p1}, Lkz1;->y()Ljz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh04;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    iget-byte v0, p0, Lzg4;->g:B

    iget-object p0, p0, Lzg4;->y:Le04;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lai2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj0;

    iget-wide v0, p0, Ljj0;->g:J

    return-wide v0

    :pswitch_0
    check-cast p0, Lxx2;

    invoke-virtual {p0}, Lxx2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj0;

    iget-wide v0, p0, Ljj0;->g:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, Lzg4;->g:B

    iget-object p0, p0, Lzg4;->y:Le04;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh04;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lxx2;

    invoke-virtual {p0}, Lh04;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljz1;
    .locals 1

    iget-byte v0, p0, Lzg4;->g:B

    iget-object p0, p0, Lzg4;->y:Le04;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    check-cast p0, Lxx2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
