.class public final Lzu1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Loh1;

.field public final r:Lv11;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzu1;->y:Z

    new-instance v0, Lv11;

    invoke-direct {v0}, Lv11;-><init>()V

    iput-object v0, p0, Lzu1;->r:Lv11;

    iput-object p1, p0, Lzu1;->g:Loh1;

    return-void
.end method
