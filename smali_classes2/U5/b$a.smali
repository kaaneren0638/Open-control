.class public final LU5/b$a;
.super LV5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:LU5/b;


# direct methods
.method public constructor <init>(LU5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/b$a;->c:LU5/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LU5/b$a;->c:LU5/b;

    iget-object v1, v0, LU5/b;->e:LU5/a;

    iget-object v1, v1, LU5/a;->d:LU5/k;

    iget-object v0, v0, LU5/b;->d:LU5/c;

    invoke-virtual {v1, v0}, LU5/k;->a(Ljava/lang/Object;)V

    return-void
.end method
