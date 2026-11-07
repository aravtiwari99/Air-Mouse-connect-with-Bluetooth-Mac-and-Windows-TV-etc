.class public final synthetic Ldm0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lem0;


# direct methods
.method public synthetic constructor <init>(Lem0;B)V
    .locals 0

    iput-byte p2, p0, Ldm0;->j:B

    iput-object p1, p0, Ldm0;->t:Lem0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ldm0;->j:B

    iget-object p0, p0, Ldm0;->t:Lem0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltj3;

    new-instance v1, Lj4;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lj4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Ltj3;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lca1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lem0;->g()Lkb5;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkb5;->a(Ljf3;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
