.class public final Le5/Z0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/Y0$i;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le5/T0;

.field public final synthetic e:Lh5/i;


# direct methods
.method public constructor <init>(Le5/T0;Lh5/i;)V
    .locals 0

    iput-object p1, p0, Le5/Z0;->d:Le5/T0;

    iput-object p2, p0, Le5/Z0;->e:Lh5/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LR5/Y0$i;

    const-string v0, "type"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/Z0;->d:Le5/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le5/T0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2002

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_4
    const v0, 0x20001

    goto :goto_0

    :pswitch_5
    move v0, v1

    :goto_0
    iget-object v2, p0, Le5/Z0;->e:Lh5/i;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    sget-object v0, LR5/Y0$i;->MULTI_LINE_TEXT:LR5/Y0$i;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, LF5/n;->setHorizontallyScrolling(Z)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
