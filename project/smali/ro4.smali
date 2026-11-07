.class public final Lro4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ll76;

.field public static final y:Lhi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll76;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ll76;-><init>(B)V

    sput-object v0, Lro4;->g:Ll76;

    new-instance v0, Lhi0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhi0;-><init>(B)V

    sput-object v0, Lro4;->y:Lhi0;

    return-void
.end method

.method public static g()Lsv4;
    .locals 5

    new-instance v0, Lsv4;

    const-wide/16 v1, 0x1388

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Lsv4;-><init>(JJ)V

    return-object v0
.end method
