.class public final Lk3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/e;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e$a;->b:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/e$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lk3/e$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p1, p0, Lk3/e$a;->a:Z

    iget-object v0, p0, Lk3/e$a;->b:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk3/e$a;->a:Z

    goto :goto_0

    :cond_0
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
