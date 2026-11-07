.class public final synthetic Lhw2;
.super Lnz1;

# interfaces
.implements Lbz1;


# static fields
.field public static final i:Lhw2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhw2;

    const-string v4, "maxIntrinsicWidth(I)I"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lp33;

    const-string v3, "maxIntrinsicWidth"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhw2;->i:Lhw2;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp33;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lp33;->Y(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
