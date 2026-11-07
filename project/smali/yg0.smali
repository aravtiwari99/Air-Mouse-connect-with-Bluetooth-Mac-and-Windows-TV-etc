.class public final Lyg0;
.super Lou0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Lio/appground/blehid/ClassicHidService;

.field public w:I


# direct methods
.method public constructor <init>(Lio/appground/blehid/ClassicHidService;Lou0;)V
    .locals 0

    iput-object p1, p0, Lyg0;->q:Lio/appground/blehid/ClassicHidService;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyg0;->m:Ljava/lang/Object;

    iget p1, p0, Lyg0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyg0;->w:I

    iget-object p1, p0, Lyg0;->q:Lio/appground/blehid/ClassicHidService;

    invoke-virtual {p1, p0}, Lio/appground/blehid/ClassicHidService;->z(Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
