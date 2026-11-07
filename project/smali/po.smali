.class public final synthetic Lpo;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lio/appground/blek/data/room/AppDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lio/appground/blek/data/room/AppDatabase_Impl;B)V
    .locals 0

    iput-byte p2, p0, Lpo;->j:B

    iput-object p1, p0, Lpo;->t:Lio/appground/blek/data/room/AppDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lpo;->j:B

    iget-object p0, p0, Lpo;->t:Lio/appground/blek/data/room/AppDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk61;

    invoke-direct {v0, p0}, Lk61;-><init>(Lx94;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lel2;

    invoke-direct {v0, p0}, Lel2;-><init>(Lx94;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
