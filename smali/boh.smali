.class final Lboh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbph;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbof;


# direct methods
.method constructor <init>(Lbof;JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboh;->h:Lbof;

    iput-wide p2, p0, Lboh;->a:J

    iput p4, p0, Lboh;->b:I

    iput-wide p5, p0, Lboh;->c:J

    iput-wide p7, p0, Lboh;->d:J

    iput-object p9, p0, Lboh;->e:Ljava/lang/String;

    iput-wide p10, p0, Lboh;->f:J

    iput-object p12, p0, Lboh;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 2
    iget-object v0, p0, Lboh;->h:Lbof;

    .line 3
    iget-object v0, v0, Lbof;->f:Lbno;

    .line 4
    iget-wide v1, p0, Lboh;->a:J

    iget v3, p0, Lboh;->b:I

    iget-wide v4, p0, Lboh;->c:J

    iget-wide v6, p0, Lboh;->d:J

    iget-object v8, p0, Lboh;->e:Ljava/lang/String;

    iget-wide v9, p0, Lboh;->f:J

    iget-object v11, p0, Lboh;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v11}, Lbno;->a(JIJJLjava/lang/String;JLjava/lang/String;)V

    .line 5
    return-void
.end method
