.class public final synthetic Ljy1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lj73;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljy1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy1;->m:Ljava/lang/Object;

    iput-byte p2, p0, Ljy1;->t:B

    iput-boolean p3, p0, Ljy1;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLnm0;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljy1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljy1;->a:Z

    iput-object p2, p0, Ljy1;->m:Ljava/lang/Object;

    iput-byte p3, p0, Ljy1;->t:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ljy1;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-boolean v2, p0, Ljy1;->a:Z

    iget-byte v3, p0, Ljy1;->t:B

    iget-object p0, p0, Ljy1;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj73;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2, v2}, Lxs2;->y(Lj73;Lh02;II)V

    return-object v1

    :pswitch_0
    check-cast p0, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p2, p0, p1, v2}, Lra;->a(ILnm0;Lh02;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
