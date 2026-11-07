.class public final enum Lhr5;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhr5;

.field public static final synthetic c:[Lhr5;

.field public static final enum j:Lhr5;

.field public static final enum m:Lhr5;

.field public static final enum q:Lhr5;

.field public static final enum t:Lhr5;

.field public static final enum w:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhr5;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhr5;->j:Lhr5;

    new-instance v1, Lhr5;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhr5;->t:Lhr5;

    new-instance v2, Lhr5;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhr5;->a:Lhr5;

    new-instance v3, Lhr5;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhr5;->m:Lhr5;

    new-instance v4, Lhr5;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhr5;->q:Lhr5;

    new-instance v5, Lhr5;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhr5;->w:Lhr5;

    filled-new-array/range {v0 .. v5}, [Lhr5;

    move-result-object v0

    sput-object v0, Lhr5;->c:[Lhr5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhr5;
    .locals 1

    const-class v0, Lhr5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhr5;

    return-object p0
.end method

.method public static values()[Lhr5;
    .locals 1

    sget-object v0, Lhr5;->c:[Lhr5;

    invoke-virtual {v0}, [Lhr5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhr5;

    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    sget-object v0, Lhr5;->a:Lhr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhr5;->m:Lhr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhr5;->w:Lhr5;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
