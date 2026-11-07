.class public final Lfv;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# static fields
.field public static final j:Lfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfv;->j:Lfv;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    const p0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {p0}, Lra;->n(I)J

    move-result-wide v0

    new-instance p0, Ljj0;

    invoke-direct {p0, v0, v1}, Ljj0;-><init>(J)V

    return-object p0
.end method
