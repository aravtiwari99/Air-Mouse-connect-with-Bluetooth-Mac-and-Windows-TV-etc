.class public abstract enum Lxl4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lrl4;

.field public static final enum c:Lsl4;

.field public static final synthetic i:[Lxl4;

.field public static final enum m:Lvl4;

.field public static final enum q:Lwl4;

.field public static final enum w:Lul4;


# instance fields
.field public final j:I

.field public final t:Lo05;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lrl4;

    const v1, 0x7f1302de

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "Custom"

    invoke-direct {v0, v2, v1, v3}, Lxl4;-><init>(IILjava/lang/String;)V

    sput-object v0, Lxl4;->a:Lrl4;

    new-instance v1, Lvl4;

    const/4 v3, 0x1

    const v4, 0x7f1302e2

    const-string v5, "Mouse"

    invoke-direct {v1, v3, v4, v5}, Lxl4;-><init>(IILjava/lang/String;)V

    sput-object v1, Lxl4;->m:Lvl4;

    new-instance v5, Lwl4;

    const/4 v6, 0x2

    const-string v7, "MouseSimple"

    invoke-direct {v5, v6, v4, v7}, Lxl4;-><init>(IILjava/lang/String;)V

    sput-object v5, Lxl4;->q:Lwl4;

    new-instance v4, Lul4;

    const v7, 0x7f1302e1

    const/4 v8, 0x3

    const-string v9, "Keyboard"

    invoke-direct {v4, v8, v7, v9}, Lxl4;-><init>(IILjava/lang/String;)V

    sput-object v4, Lxl4;->w:Lul4;

    new-instance v7, Lsl4;

    const/4 v9, 0x4

    const v10, 0x7f1302df

    const-string v11, "Display"

    invoke-direct {v7, v9, v10, v11}, Lxl4;-><init>(IILjava/lang/String;)V

    sput-object v7, Lxl4;->c:Lsl4;

    new-instance v11, Ltl4;

    const/4 v12, 0x5

    const-string v13, "GamepadDisplay"

    invoke-direct {v11, v12, v10, v13}, Lxl4;-><init>(IILjava/lang/String;)V

    const/4 v10, 0x6

    new-array v10, v10, [Lxl4;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v5, v10, v6

    aput-object v4, v10, v8

    aput-object v7, v10, v9

    aput-object v11, v10, v12

    sput-object v10, Lxl4;->i:[Lxl4;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lxl4;->j:I

    new-instance p1, Lgd4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lgd4;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lo05;

    invoke-direct {p2, p1}, Lo05;-><init>(Lmy1;)V

    iput-object p2, p0, Lxl4;->t:Lo05;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxl4;
    .locals 1

    const-class v0, Lxl4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxl4;

    return-object p0
.end method

.method public static values()[Lxl4;
    .locals 1

    sget-object v0, Lxl4;->i:[Lxl4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxl4;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 0

    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0
.end method
