.class public abstract Ly31;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lx75;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lra;->v(J)J

    move-result-wide v0

    new-instance v2, Lx75;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Ljj0;->y(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lx75;-><init>(JJ)V

    sput-object v2, Ly31;->g:Lx75;

    return-void
.end method

.method public static final g()Lx75;
    .locals 1

    sget-object v0, Ly31;->g:Lx75;

    return-object v0
.end method
