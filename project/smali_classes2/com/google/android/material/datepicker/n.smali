.class public final Lcom/google/android/material/datepicker/n;
.super Ln54;


# instance fields
.field public final h:Landroid/widget/TextView;

.field public final o:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 3

    invoke-direct {p0, p1}, Ln54;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->h:Landroid/widget/TextView;

    sget-object v1, Lxk5;->g:Ljava/util/WeakHashMap;

    new-instance v1, Llk5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Llk5;-><init>(B)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Llk5;->y(Landroid/view/View;Ljava/lang/Object;)V

    const v1, 0x7f0a03ac

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->o:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
