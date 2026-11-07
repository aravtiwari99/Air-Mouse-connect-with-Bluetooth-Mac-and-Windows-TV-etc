.class public final synthetic Lcom/google/android/material/datepicker/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/datepicker/y;->j:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput p3, p0, Lcom/google/android/material/datepicker/y;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->j:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/google/android/material/datepicker/y;->t:I

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->y()Lv73;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p0, v2, :cond_0

    invoke-virtual {v1}, Lv73;->x()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lv73;->y(I)I

    move-result p0

    if-ne p0, v3, :cond_1

    invoke-virtual {v1}, Lv73;->x()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv73;->r()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lv73;->g(I)I

    move-result p0

    if-ne p0, v3, :cond_1

    invoke-virtual {v1}, Lv73;->r()I

    move-result p0

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    :cond_2
    return-void
.end method
