.class public final LU5/l$a;
.super LV5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:LU5/l;

.field public final synthetic d:Lcom/yandex/metrica/impl/ob/p;


# direct methods
.method public constructor <init>(LU5/l;Lcom/yandex/metrica/impl/ob/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/l$a;->c:LU5/l;

    iput-object p2, p0, LU5/l$a;->d:Lcom/yandex/metrica/impl/ob/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LU5/l$a;->c:LU5/l;

    iget-object v1, v0, LU5/l;->b:Landroid/content/Context;

    new-instance v2, LY2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    new-instance v3, Lcom/android/billingclient/api/d;

    invoke-direct {v3, v1, v2}, Lcom/android/billingclient/api/d;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/t;)V

    new-instance v1, LU5/a;

    iget-object v2, p0, LU5/l$a;->d:Lcom/yandex/metrica/impl/ob/p;

    invoke-direct {v1, v2, v3, v0}, LU5/a;-><init>(Lcom/yandex/metrica/impl/ob/p;Lcom/android/billingclient/api/d;LU5/l;)V

    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/d;->i(Lcom/android/billingclient/api/j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
