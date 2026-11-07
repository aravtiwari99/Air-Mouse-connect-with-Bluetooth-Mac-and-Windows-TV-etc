.class public final Lys0;
.super Ljava/lang/Object;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final g:I

.field public final y:Lyq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lys0;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILr05;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lys0;->g:I

    iget-object p2, p3, Lr05;->t:Lzl5;

    new-instance p3, Lyq5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lyq5;-><init>(Landroid/content/Context;Lzl5;Lxq5;)V

    iput-object p3, p0, Lys0;->y:Lyq5;

    return-void
.end method
