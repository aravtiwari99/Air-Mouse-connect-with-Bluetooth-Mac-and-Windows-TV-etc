.class public final enum Lua;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lua;

.field public static final enum j:Lua;

.field public static final enum t:Lua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lua;

    const-string v1, "SHOW_ORIGINAL"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua;->j:Lua;

    new-instance v1, Lua;

    const-string v2, "SHOW_TRANSLATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua;->t:Lua;

    filled-new-array {v0, v1}, [Lua;

    move-result-object v0

    sput-object v0, Lua;->a:[Lua;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua;
    .locals 1

    const-class v0, Lua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua;

    return-object p0
.end method

.method public static values()[Lua;
    .locals 1

    sget-object v0, Lua;->a:[Lua;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua;

    return-object v0
.end method
