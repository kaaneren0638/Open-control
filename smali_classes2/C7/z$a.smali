.class public final LC7/z$a;
.super Lh7/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh7/A;

.field public final b:Lh7/t;


# direct methods
.method public constructor <init>(Lh7/A;Lh7/t;)V
    .locals 0

    invoke-direct {p0}, Lh7/A;-><init>()V

    iput-object p1, p0, LC7/z$a;->a:Lh7/A;

    iput-object p2, p0, LC7/z$a;->b:Lh7/t;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LC7/z$a;->a:Lh7/A;

    invoke-virtual {v0}, Lh7/A;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lh7/t;
    .locals 1

    iget-object v0, p0, LC7/z$a;->b:Lh7/t;

    return-object v0
.end method

.method public final c(Lu7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LC7/z$a;->a:Lh7/A;

    invoke-virtual {v0, p1}, Lh7/A;->c(Lu7/d;)V

    return-void
.end method
