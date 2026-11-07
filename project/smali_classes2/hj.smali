.class public final enum Lhj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhj;

.field public static final enum c:Lhj;

.field public static final synthetic i:[Lhj;

.field public static final enum j:Lhj;

.field public static final enum m:Lhj;

.field public static final enum q:Lhj;

.field public static final enum t:Lhj;

.field public static final enum w:Lhj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhj;

    const-string v1, "Paragraph"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhj;->j:Lhj;

    new-instance v1, Lhj;

    const-string v2, "Span"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhj;->t:Lhj;

    new-instance v2, Lhj;

    const-string v3, "VerbatimTts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhj;->a:Lhj;

    new-instance v3, Lhj;

    const-string v4, "Url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhj;->m:Lhj;

    new-instance v4, Lhj;

    const-string v5, "Link"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhj;->q:Lhj;

    new-instance v5, Lhj;

    const-string v6, "Clickable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhj;->w:Lhj;

    new-instance v6, Lhj;

    const-string v7, "String"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhj;->c:Lhj;

    filled-new-array/range {v0 .. v6}, [Lhj;

    move-result-object v0

    sput-object v0, Lhj;->i:[Lhj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhj;
    .locals 1

    const-class v0, Lhj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhj;

    return-object p0
.end method

.method public static values()[Lhj;
    .locals 1

    sget-object v0, Lhj;->i:[Lhj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhj;

    return-object v0
.end method
