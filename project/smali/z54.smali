.class public final enum Lz54;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic j:[Lz54;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz54;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "IGNORE_CASE"

    invoke-direct {v0, v1, v2, v3}, Lz54;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz54;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const-string v5, "MULTILINE"

    invoke-direct {v1, v4, v3, v5}, Lz54;-><init>(IILjava/lang/String;)V

    move v3, v2

    new-instance v2, Lz54;

    const-string v5, "LITERAL"

    const/16 v6, 0x10

    invoke-direct {v2, v3, v6, v5}, Lz54;-><init>(IILjava/lang/String;)V

    new-instance v3, Lz54;

    const-string v5, "UNIX_LINES"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lz54;-><init>(IILjava/lang/String;)V

    new-instance v4, Lz54;

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Lz54;-><init>(IILjava/lang/String;)V

    new-instance v5, Lz54;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "DOT_MATCHES_ALL"

    invoke-direct {v5, v6, v7, v8}, Lz54;-><init>(IILjava/lang/String;)V

    new-instance v6, Lz54;

    const/4 v7, 0x6

    const/16 v8, 0x80

    const-string v9, "CANON_EQ"

    invoke-direct {v6, v7, v8, v9}, Lz54;-><init>(IILjava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lz54;

    move-result-object v0

    sput-object v0, Lz54;->j:[Lz54;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz54;
    .locals 1

    const-class v0, Lz54;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz54;

    return-object p0
.end method

.method public static values()[Lz54;
    .locals 1

    sget-object v0, Lz54;->j:[Lz54;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz54;

    return-object v0
.end method
