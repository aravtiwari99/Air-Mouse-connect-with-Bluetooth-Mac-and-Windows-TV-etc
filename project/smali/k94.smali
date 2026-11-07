.class public abstract Lk94;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;

.field public static final r:Lm94;

.field public static final y:Lm94;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llc3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llc3;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lk94;->g:Lvf1;

    new-instance v0, Lm94;

    sget-wide v1, Ljj0;->j:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Lm94;-><init>(ZFJ)V

    sput-object v0, Lk94;->y:Lm94;

    new-instance v0, Lm94;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lm94;-><init>(ZFJ)V

    sput-object v0, Lk94;->r:Lm94;

    return-void
.end method

.method public static g(FIJZ)Lm94;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_1

    move p0, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    sget-wide p2, Ljj0;->j:J

    :cond_2
    invoke-static {p0, v1}, Lvb1;->y(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-wide v0, Ljj0;->j:J

    invoke-static {p2, p3, v0, v1}, Ltf5;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    sget-object p0, Lk94;->y:Lm94;

    return-object p0

    :cond_3
    sget-object p0, Lk94;->r:Lm94;

    return-object p0

    :cond_4
    new-instance p1, Lm94;

    invoke-direct {p1, p4, p0, p2, p3}, Lm94;-><init>(ZFJ)V

    return-object p1
.end method
