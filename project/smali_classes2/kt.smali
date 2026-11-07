.class public final synthetic Lkt;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lqr0;


# direct methods
.method public synthetic constructor <init>(Lqr0;B)V
    .locals 0

    iput-byte p2, p0, Lkt;->j:B

    iput-object p1, p0, Lkt;->t:Lqr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lkt;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lkt;->t:Lqr0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    iget-object v0, p0, Lqr0;->y:Landroid/content/Context;

    const v2, 0x7f130219

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqr0;->p(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Lg61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg61;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqr0;->v(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
