.class public final Lk11;
.super Ljava/lang/Object;

# interfaces
.implements Lhb2;


# static fields
.field public static final g:Lk11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk11;->g:Lk11;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lve2;)Lo41;
    .locals 0

    new-instance p0, Lj11;

    invoke-direct {p0, p1}, Lj11;-><init>(Lve2;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
