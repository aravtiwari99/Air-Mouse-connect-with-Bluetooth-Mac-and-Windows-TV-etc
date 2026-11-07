.class public final synthetic Ldw;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:B

.field public final synthetic m:Ljz1;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lxy1;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldw;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw;->m:Ljz1;

    iput-boolean p2, p0, Ldw;->t:Z

    iput p3, p0, Ldw;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ZLmy1;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldw;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldw;->t:Z

    iput-object p2, p0, Ldw;->m:Ljz1;

    iput p3, p0, Ldw;->a:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ldw;->j:B

    sget-object v1, Log5;->g:Log5;

    iget v2, p0, Ldw;->a:I

    iget-boolean v3, p0, Ldw;->t:Z

    iget-object p0, p0, Ldw;->m:Ljz1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lgp4;->p(Lxy1;ZLh02;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lmy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Ly94;->n(ZLmy1;Lh02;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
