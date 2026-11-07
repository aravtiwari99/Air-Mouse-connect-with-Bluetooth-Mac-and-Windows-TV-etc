.class public final Lrm3;
.super Ljava/lang/Object;

# interfaces
.implements Ln14;


# static fields
.field public static final n:Ljm0;

.field public static final r:Luo1;


# instance fields
.field public g:Lf41;

.field public volatile y:Ln14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luo1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Luo1;-><init>(B)V

    sput-object v0, Lrm3;->r:Luo1;

    new-instance v0, Ljm0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljm0;-><init>(B)V

    sput-object v0, Lrm3;->n:Ljm0;

    return-void
.end method

.method public constructor <init>(Luo1;Ln14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm3;->g:Lf41;

    iput-object p2, p0, Lrm3;->y:Ln14;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrm3;->y:Ln14;

    invoke-interface {p0}, Ln14;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
