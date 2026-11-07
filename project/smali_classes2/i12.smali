.class public final Li12;
.super Li73;

# interfaces
.implements Lhd5;


# static fields
.field public static final f:Lbi6;


# instance fields
.field public final o:Lh12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbi6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbi6;-><init>(B)V

    sput-object v0, Li12;->f:Lbi6;

    return-void
.end method

.method public constructor <init>(Lh12;)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Li12;->o:Lh12;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 0

    sget-object p0, Li12;->f:Lbi6;

    return-object p0
.end method
