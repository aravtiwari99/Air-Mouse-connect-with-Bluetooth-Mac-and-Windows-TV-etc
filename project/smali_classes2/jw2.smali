.class public final synthetic Ljw2;
.super Lnz1;

# interfaces
.implements Lbz1;


# static fields
.field public static final i:Ljw2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljw2;

    const-string v4, "minIntrinsicWidth(I)I"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lp33;

    const-string v3, "minIntrinsicWidth"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljw2;->i:Ljw2;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp33;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lp33;->P(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
