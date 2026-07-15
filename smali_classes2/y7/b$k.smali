.class public final Ly7/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/b$k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final print(Ly7/g;Ljava/lang/StringBuilder;)Z
    .locals 0

    iget-object p1, p0, Ly7/b$k;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\'\'"

    iget-object v1, p0, Ly7/b$k;->c:Ljava/lang/String;

    const-string v2, "\'"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
