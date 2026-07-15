.class public final LU5/e$a;
.super LV5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:LU5/e;


# direct methods
.method public constructor <init>(LU5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/e$a;->c:LU5/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LU5/e$a;->c:LU5/e;

    iget-object v1, v0, LU5/e;->c:LU5/c;

    iget-object v1, v1, LU5/c;->e:LU5/k;

    iget-object v0, v0, LU5/e;->e:LU5/i;

    invoke-virtual {v1, v0}, LU5/k;->a(Ljava/lang/Object;)V

    return-void
.end method
