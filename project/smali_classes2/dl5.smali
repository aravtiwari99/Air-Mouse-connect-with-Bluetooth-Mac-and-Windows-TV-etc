.class public final Ldl5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic g:Lel5;


# direct methods
.method public constructor <init>(Lel5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl5;->g:Lel5;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Ldl5;->g:Lel5;

    iget-object p0, p0, Lel5;->h:Lug2;

    invoke-virtual {p0, p1}, Lug2;->getInterpolation(F)F

    move-result p0

    return p0
.end method
