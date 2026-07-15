.class public final LU5/j;
.super LV5/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:LU5/k;


# direct methods
.method public constructor <init>(LU5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/j;->c:LU5/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LU5/j;->c:LU5/k;

    iget-object v0, v0, LU5/k;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->c()V

    return-void
.end method
