.class public final synthetic Lus;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:B

.field public final synthetic m:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj73;Lnm0;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lus;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus;->t:Ljava/lang/Object;

    iput-object p2, p0, Lus;->q:Ljava/lang/Object;

    iput p3, p0, Lus;->a:I

    iput-boolean p4, p0, Lus;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLj73;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lus;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lus;->m:Z

    iput-object p3, p0, Lus;->t:Ljava/lang/Object;

    iput p4, p0, Lus;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ZLn74;Lb65;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lus;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lus;->m:Z

    iput-object p2, p0, Lus;->q:Ljava/lang/Object;

    iput-object p3, p0, Lus;->t:Ljava/lang/Object;

    iput p4, p0, Lus;->a:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lus;->j:B

    sget-object v1, Log5;->g:Log5;

    iget v2, p0, Lus;->a:I

    iget-object v3, p0, Lus;->t:Ljava/lang/Object;

    iget-object v4, p0, Lus;->q:Ljava/lang/Object;

    iget-boolean p0, p0, Lus;->m:Z

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ln74;

    check-cast v3, Lb65;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lbe2;->g(ZLn74;Lb65;Lh02;I)V

    return-object v1

    :pswitch_0
    check-cast v3, Lj73;

    check-cast v4, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {v3, v4, p1, p2, p0}, Lot;->p(Lj73;Lnm0;Lh02;II)V

    return-object v1

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    check-cast v3, Lj73;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {v4, p0, v3, p1, p2}, Lot;->b(Ljava/lang/String;ZLj73;Lh02;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
