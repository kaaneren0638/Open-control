.class public final Lb1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb1/f;

.field public final b:Ljava/util/ArrayList;

.field public c:Lb1/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/a$a;->a:Lb1/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb1/a$a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lb1/a$a;->c:Lb1/b;

    const-string v0, ""

    iput-object v0, p0, Lb1/a$a;->d:Ljava/lang/String;

    return-void
.end method
