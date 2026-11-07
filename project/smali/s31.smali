.class public final Ls31;
.super Ljava/lang/Object;

# interfaces
.implements Lwi;


# static fields
.field public static final j:Ls31;

.field public static final t:Llq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls31;->j:Ls31;

    new-instance v0, Llq1;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    invoke-direct {v0, v1, v2}, Llq1;-><init>(FF)V

    sput-object v0, Ls31;->t:Llq1;

    return-void
.end method


# virtual methods
.method public final get(I)Lgq1;
    .locals 0

    sget-object p0, Ls31;->t:Llq1;

    return-object p0
.end method
