.class public abstract Ltx3;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ltx3;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lv1;
    .locals 2

    sget-object v0, Lv1;->l:Lv1;

    if-nez v0, :cond_0

    new-instance v0, Lv1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv1;-><init>(B)V

    sput-object v0, Lv1;->l:Lv1;

    :cond_0
    return-object v0
.end method

.method public static final y(Lct1;)V
    .locals 2

    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    iget-object v0, v0, Lnt1;->n:Ljt1;

    iget-object v1, v0, Ljt1;->n:Lib3;

    invoke-virtual {v1, p0}, Lib3;->g(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljt1;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Ltx3;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ltx3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Ltx3;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object p0

    invoke-virtual {p0}, Ltf0;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
