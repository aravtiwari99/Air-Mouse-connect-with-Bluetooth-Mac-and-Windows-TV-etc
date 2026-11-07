.class public final Lkr1;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ldz3;


# direct methods
.method public synthetic constructor <init>(Ldz3;B)V
    .locals 0

    iput-byte p2, p0, Lkr1;->j:B

    iput-object p1, p0, Lkr1;->t:Ldz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 1

    iget-byte p2, p0, Lkr1;->j:B

    sget-object v0, Log5;->g:Log5;

    iget-object p0, p0, Lkr1;->t:Ldz3;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0, p1}, Ldz3;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Ldz3;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
