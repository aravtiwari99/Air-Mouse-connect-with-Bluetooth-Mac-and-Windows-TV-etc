.class public final Lza0;
.super Ljava/lang/Object;

# interfaces
.implements Lot1;


# static fields
.field public static final g:Lza0;

.field public static y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lza0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lza0;->g:Lza0;

    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lza0;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public final y()Z
    .locals 0

    sget-object p0, Lza0;->y:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "canFocus is read before it is written"

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
