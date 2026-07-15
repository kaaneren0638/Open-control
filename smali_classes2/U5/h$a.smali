.class public final LU5/h$a;
.super LV5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:LU5/h;


# direct methods
.method public constructor <init>(LU5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/h$a;->c:LU5/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LU5/h$a;->c:LU5/h;

    iget-object v1, v0, LU5/h;->c:LU5/i;

    iget-object v1, v1, LU5/i;->f:LU5/k;

    iget-object v0, v0, LU5/h;->d:LU5/f;

    invoke-virtual {v1, v0}, LU5/k;->a(Ljava/lang/Object;)V

    return-void
.end method
