.class public final enum Lwq5;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwq5;

.field public static final enum b:Lwq5;

.field public static final enum c:Lwq5;

.field public static final enum i:Lwq5;

.field public static final enum j:Lwq5;

.field public static final enum m:Lwq5;

.field public static final enum q:Lwq5;

.field public static final synthetic s:[Lwq5;

.field public static final enum t:Lwq5;

.field public static final enum w:Lwq5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwq5;

    const-string v1, "INT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwq5;->j:Lwq5;

    new-instance v1, Lwq5;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwq5;->t:Lwq5;

    new-instance v2, Lwq5;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwq5;->a:Lwq5;

    new-instance v3, Lwq5;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwq5;->m:Lwq5;

    new-instance v4, Lwq5;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwq5;->q:Lwq5;

    new-instance v5, Lwq5;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwq5;->w:Lwq5;

    new-instance v6, Lwq5;

    sget-object v7, Lda0;->a:Lda0;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lwq5;->c:Lwq5;

    new-instance v7, Lwq5;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwq5;->i:Lwq5;

    new-instance v8, Lwq5;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lwq5;->b:Lwq5;

    filled-new-array/range {v0 .. v8}, [Lwq5;

    move-result-object v0

    sput-object v0, Lwq5;->s:[Lwq5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwq5;
    .locals 1

    const-class v0, Lwq5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwq5;

    return-object p0
.end method

.method public static values()[Lwq5;
    .locals 1

    sget-object v0, Lwq5;->s:[Lwq5;

    invoke-virtual {v0}, [Lwq5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq5;

    return-object v0
.end method
