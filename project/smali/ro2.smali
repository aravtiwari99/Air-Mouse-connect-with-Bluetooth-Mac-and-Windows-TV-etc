.class public final enum Lro2;
.super Ljava/lang/Enum;

# interfaces
.implements Lbf2;


# static fields
.field public static final enum a:Lro2;

.field public static final synthetic c:[Lro2;

.field public static final enum m:Lro2;

.field public static final enum q:Lro2;

.field public static final enum t:Lro2;

.field public static final enum w:Lro2;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lro2;

    const-string v1, "UNKNOWN_DIMENSION_TYPE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lro2;-><init>(IILjava/lang/String;)V

    new-instance v1, Lro2;

    const-string v2, "EXACT"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lro2;-><init>(IILjava/lang/String;)V

    sput-object v1, Lro2;->t:Lro2;

    new-instance v2, Lro2;

    const-string v3, "WRAP"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lro2;-><init>(IILjava/lang/String;)V

    sput-object v2, Lro2;->a:Lro2;

    new-instance v3, Lro2;

    const-string v4, "FILL"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lro2;-><init>(IILjava/lang/String;)V

    sput-object v3, Lro2;->m:Lro2;

    new-instance v4, Lro2;

    const-string v5, "EXPAND"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Lro2;-><init>(IILjava/lang/String;)V

    sput-object v4, Lro2;->q:Lro2;

    new-instance v5, Lro2;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v6, v7, v8}, Lro2;-><init>(IILjava/lang/String;)V

    sput-object v5, Lro2;->w:Lro2;

    filled-new-array/range {v0 .. v5}, [Lro2;

    move-result-object v0

    sput-object v0, Lro2;->c:[Lro2;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lro2;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lro2;
    .locals 1

    const-class v0, Lro2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lro2;

    return-object p0
.end method

.method public static values()[Lro2;
    .locals 1

    sget-object v0, Lro2;->c:[Lro2;

    invoke-virtual {v0}, [Lro2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lro2;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    sget-object v0, Lro2;->w:Lro2;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lro2;->j:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
