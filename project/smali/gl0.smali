.class public final Lgl0;
.super Ljava/lang/Object;

# interfaces
.implements Lmu0;


# static fields
.field public static final a:Lgl0;

.field public static final t:Lgl0;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgl0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgl0;-><init>(B)V

    sput-object v0, Lgl0;->t:Lgl0;

    new-instance v0, Lgl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgl0;-><init>(B)V

    sput-object v0, Lgl0;->a:Lgl0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lgl0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lgl0;->j:B

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This continuation is already complete"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lgl0;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "This continuation is already complete"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lfx0;
    .locals 1

    iget-byte p0, p0, Lgl0;->j:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lni1;->j:Lni1;

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
