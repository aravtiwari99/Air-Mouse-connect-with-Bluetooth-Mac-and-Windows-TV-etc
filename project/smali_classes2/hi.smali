.class public final synthetic Lhi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic g:Lcd2;


# direct methods
.method public synthetic constructor <init>(Lcd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi;->g:Lcd2;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lhi;->g:Lcd2;

    iget-object p0, p0, Lcd2;->a:Ljava/lang/Object;

    check-cast p0, Lki;

    iput p1, p0, Lki;->l:F

    return-void
.end method
