.class public abstract Lj43;
.super Ljava/lang/Object;


# static fields
.field public static final g:F

.field public static final y:Lbo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lue5;->w:F

    sput v0, Lj43;->g:F

    new-instance v0, Lbo3;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbo3;-><init>(FFFF)V

    sput-object v0, Lj43;->y:Lbo3;

    return-void
.end method
