.class public final Lze4;
.super Lbf4;


# static fields
.field public static final l:Lze4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lze4;

    invoke-static {}, Ly94;->D()Lha2;

    move-result-object v3

    const/4 v1, 0x3

    new-array v1, v1, [Lxl4;

    sget-object v2, Lxl4;->q:Lwl4;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lxl4;->w:Lul4;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lxl4;->c:Lsl4;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x30

    const-string v1, "pckeyboard"

    const v2, 0x7f1300e1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lbf4;-><init>(Ljava/lang/String;ILha2;ZLjava/util/List;I)V

    sput-object v0, Lze4;->l:Lze4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lze4;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6966550f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PcKeyboard"

    return-object p0
.end method
