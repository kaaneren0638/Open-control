.class public final Lh7/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu7/f;

.field public b:Lh7/t;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lu7/f;->f:Lu7/f;

    invoke-static {v0}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    move-result-object v0

    iput-object v0, p0, Lh7/u$a;->a:Lu7/f;

    sget-object v0, Lh7/u;->e:Lh7/t;

    iput-object v0, p0, Lh7/u$a;->b:Lh7/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh7/u$a;->c:Ljava/util/ArrayList;

    return-void
.end method
