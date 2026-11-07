.class public final Lij;
.super Ljj;


# static fields
.field public static final n:Lij;

.field public static final r:Lij;

.field public static final v:Lij;

.field public static final y:Lij;


# instance fields
.field public final synthetic g:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lij;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lij;-><init>(B)V

    sput-object v0, Lij;->y:Lij;

    new-instance v0, Lij;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lij;-><init>(B)V

    sput-object v0, Lij;->r:Lij;

    new-instance v0, Lij;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lij;-><init>(B)V

    sput-object v0, Lij;->n:Lij;

    new-instance v0, Lij;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lij;-><init>(B)V

    sput-object v0, Lij;->v:Lij;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lij;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-byte p0, p0, Lij;->g:B

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1302a0

    return p0

    :pswitch_0
    const p0, 0x7f13029d

    return p0

    :pswitch_1
    const p0, 0x7f130299

    return p0

    :pswitch_2
    const p0, 0x7f130298

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
