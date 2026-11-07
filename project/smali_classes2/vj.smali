.class public final Lvj;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvj;->g:Lvj;

    return-void
.end method


# virtual methods
.method public final g(IZ)I
    .locals 0

    invoke-static {p1, p2}, Landroid/view/SoundEffectConstants;->getConstantForFocusDirection(IZ)I

    move-result p0

    return p0
.end method
