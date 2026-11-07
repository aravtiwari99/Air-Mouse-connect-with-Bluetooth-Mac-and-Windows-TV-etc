.class public final Lfh0;
.super Lou0;


# instance fields
.field public c:I

.field public m:Landroid/bluetooth/BluetoothAdapter;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lio/appground/blehid/ClassicHidService;


# direct methods
.method public constructor <init>(Lio/appground/blehid/ClassicHidService;Lou0;)V
    .locals 0

    iput-object p1, p0, Lfh0;->w:Lio/appground/blehid/ClassicHidService;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfh0;->q:Ljava/lang/Object;

    iget p1, p0, Lfh0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh0;->c:I

    iget-object p1, p0, Lfh0;->w:Lio/appground/blehid/ClassicHidService;

    invoke-virtual {p1, p0}, Lio/appground/blehid/ClassicHidService;->N(Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
