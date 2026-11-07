.class public final Ll65;
.super Ljava/lang/Object;

# interfaces
.implements Lm65;


# static fields
.field public static final g:Ll65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll65;->g:Ll65;

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final r()Lz60;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()J
    .locals 2

    sget p0, Ljj0;->t:I

    sget-wide v0, Ljj0;->j:J

    return-wide v0
.end method
