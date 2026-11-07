.class public final synthetic Lsc;
.super Lnz1;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic i:Lgt2;


# direct methods
.method public constructor <init>(Lgt2;)V
    .locals 6

    iput-object p1, p0, Lsc;->i:Lgt2;

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lmu5;

    const-string v3, "localToScreen"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll33;

    iget-object p1, p1, Ll33;->g:[F

    iget-object p0, p0, Lsc;->i:Lgt2;

    iget-object p0, p0, Lgt2;->d:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl2;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbl2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lbl2;->o([F)V

    :cond_2
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
