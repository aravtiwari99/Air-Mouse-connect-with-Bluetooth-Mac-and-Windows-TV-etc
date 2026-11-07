.class public final synthetic Lmx2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Lbz1;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lj73;Lbz1;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmx2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lmx2;->q:Lbz1;

    iput p3, p0, Lmx2;->t:I

    iput-boolean p4, p0, Lmx2;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljd3;ZLnm0;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmx2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx2;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lmx2;->a:Z

    iput-object p3, p0, Lmx2;->q:Lbz1;

    iput p4, p0, Lmx2;->t:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lmx2;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-boolean v2, p0, Lmx2;->a:Z

    iget v3, p0, Lmx2;->t:I

    iget-object v4, p0, Lmx2;->q:Lbz1;

    iget-object p0, p0, Lmx2;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj73;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2, v2}, Lgp4;->o(Lj73;Lbz1;Lh02;II)V

    return-object v1

    :pswitch_0
    check-cast p0, Ljd3;

    check-cast v4, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v2, v4, p1, p2}, Lnx2;->g(Ljd3;ZLnm0;Lh02;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
