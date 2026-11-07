.class public final Lmd3;
.super Ljava/lang/Object;

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lou2;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lmd3;->g:B

    iput-object p2, p0, Lmd3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-byte v0, p0, Lmd3;->g:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmd3;->y:Ljava/lang/Object;

    check-cast p0, Lao0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lao0;->w(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmd3;->y:Ljava/lang/Object;

    check-cast p0, Lkd3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhf3;->x(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
